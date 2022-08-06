#local video

function crash()
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
    love.graphics.newVideo("video/iamfmb.ogv")
end

video = love.graphics.newVideo("video/iamfmb.ogv")

love.graphics.draw(video, 0, 0)

video:play()

if not video:isPlaying() then
    crash()
end