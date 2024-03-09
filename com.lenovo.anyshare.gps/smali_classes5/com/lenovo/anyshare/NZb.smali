.class public Lcom/lenovo/anyshare/NZb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nuniform highp float texelWidth;\nuniform highp float texelHeight;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 leftTextureCoordinate;\nvarying highp vec2 rightTextureCoordinate;\nvarying highp vec2 topTextureCoordinate;\nvarying highp vec2 topLeftTextureCoordinate;\nvarying highp vec2 topRightTextureCoordinate;\nvarying highp vec2 bottomTextureCoordinate;\nvarying highp vec2 bottomLeftTextureCoordinate;\nvarying highp vec2 bottomRightTextureCoordinate;\nvoid main()\n{\ngl_Position = uMVPMatrix * aPosition;\nvec2 widthStep = vec2(texelWidth, 0.0);\nvec2 heightStep = vec2(0.0, texelHeight);\nvec2 widthHeightStep = vec2(texelWidth, texelHeight);\nvec2 widthNegativeHeightStep = vec2(texelWidth, -texelHeight);\ntextureCoordinate = (uSTMatrix * aTextureCoord).xy;\nleftTextureCoordinate = textureCoordinate - widthStep;\nrightTextureCoordinate = textureCoordinate + widthStep;\ntopTextureCoordinate = textureCoordinate - heightStep;\ntopLeftTextureCoordinate = textureCoordinate - widthHeightStep;\ntopRightTextureCoordinate = textureCoordinate + widthNegativeHeightStep;\nbottomTextureCoordinate = textureCoordinate + heightStep;\nbottomLeftTextureCoordinate = textureCoordinate - widthNegativeHeightStep;\nbottomRightTextureCoordinate = textureCoordinate + widthHeightStep;\n}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
