// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

$(() => {
    if(document.querySelector('.notifications').innerHTML.trim().length > 0) {
      $('.notifications').addClass('flex');
      setTimeout(() => {
      $('.notifications').removeClass('flex');
      }, 3000)
    }
})

  $(() => {
    $('#toggle-details').on('click', () => {
      var details = $('#prop-details')
      details.toggleClass('open')  
      if(details.hasClass('open')) {
        $('#toggle-details').text('Show less')
      } else {
        $('#toggle-details').text('Show more')
      }
    })
  })
  // cloasing the modal
  
    $(() => {
      $('.x').on('click', () => {
        $('.modal').addClass('none')
      })
    })


  $(() => {
    $('#show-tel').on('click', (e) => {
      const $button = $(e.target);
      e.target.style.background = '#31D2F2'
      $button.find('span').text($button.data('tel'));
    })
  })

  $(() => {
    $('#mail').on('click', () => {
      $('.modal').removeClass('none')
    })
  })

  
  $(() => {
    $('#show-tel').on('click', (e) => {
      const $button = $(e.target);
      e.target.style.background = '#31D2F2'
      $button.find('span').text($button.data('tel'));
    })
  })

  $(() => {
    $('#mail').on('click', () => {
      $('.modal').removeClass('none')
    })
  })

  $(() => {
    $('#send-message').on('click', () => {
      var agent_id = $('#agent_id').val(),
        first_name = $('#message-first-name').val(),
        last_name = $('#message-last-name').val(), 
        email = $('#message-email').val(),
        message= $('#message-text').val();
      $.ajax({
        url: '/agent/message',
        method: 'post',
        data: {
          agent_id: agent_id,
          first_name: first_name,
          last_name: last_name,
          email: email,
          message: message
        },
        success: function(data) {
          $('.modal-body form').remove();
          $('#send-message').remove();
          $('.modal-content').css('height', '200px'); 
          $('.modal-body').html("<p>Your message has been sent successfully!</p>")
        }
      })
    })
  })
  
  $(() => {
    $('#toggle-details').on('click', () => {
      var details = $('#prop-details')
      details.toggleClass('open')  
      if(details.hasClass('open')) {
        $('#toggle-details').text('Show less')
      } else {
        $('#toggle-details').text('Show more')
      }
    })
  })
  // cloasing the modal
  
    $(() => {
      $('.x').on('click', () => {
        $('.modal').addClass('none')
      })
    })

