.class public final enum Lcom/ushareit/ads/player/vast/Drawables;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/player/vast/Drawables;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/player/vast/Drawables;

.field public static final enum INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/ushareit/ads/player/vast/Drawables;

.field public static final enum INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/ushareit/ads/player/vast/Drawables;


# instance fields
.field public cachedBitmap:Landroid/graphics/Bitmap;

.field public final encodedString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/ads/player/vast/Drawables;

    const/4 v1, 0x0

    const-string v2, "INTERSTITIAL_CLOSE_BUTTON_NORMAL"

    const-string v3, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAMAAADVRocKAAAAUVBMVEUAAAD///////////////////////////////////////////////8AAAAQEBAgICAwMDBAQEBQUFBgYGBwcHCAgICfn5+/v7/Pz8/v7+////9QtCtmAAAADXRSTlMAECBQYHCAj5+/z9/v87rZqQAAAfxJREFUeAHslc2SgyAQhHeJ8UcZVBIJ+P4PuoWZA26t7ehySZV9DKn+GLoz+bp06dKlD5IqqqabWV1TFiqn+61m71Rdfct090rPG9KV+r99PUPVKpu9d9PImpzPg7hrNgnOGlrJWBf4UN/PXr9lh5elP2Vf/IVWnaoOX9/1tKne8RAnClXy7UeCGnmK8qj/O93wpF09wzvrM/5+IIEGDwnA3xkSyThAAO/vSCx3LIcb8IcEYZeUBv6QoJUI0CJ/TGhF+2Hpj6GDMkuX7sIHCgMd1hAkj8QNTX5fDwQbwiP5xYm6qpb9kPijceKlE8KyNZRkgDH1Z8KGf0oYBSOoXw0K8zZh4EOzbhIeoYpf6dcmawI66uMHFQRoTgDZgIOYgt5dEhYboY8tLwwYccBXxYOFnZg7jhgQgD/H3O10yOI4cfQW96iIxwYXBlfLxIMCltQTQQLwj/Lwj6fhCCAB+HMIDcx4IkzA/jTBlHkPQQL05320A8AE5C8HYALwxwCFAUyA/hjwnQ+Q4Yk+L+QsNf1pzw4NAIBhEAi6iqruP21lTCTnYIcEePih8VfBnx1/19xwuGVy0/exhQcvHx15+OXx3RcQXKF8CfQ11hdxjxI8DPE4xwMpj9Q8FPRY04NZj5Y9HN/x/kvifT9Q+InFj0Qzc52ZuW505vKqqqr6JLIRlkedBesAAAAASUVORK5CYII="

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ads/player/vast/Drawables;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/ushareit/ads/player/vast/Drawables;

    .line 2
    new-instance v0, Lcom/ushareit/ads/player/vast/Drawables;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL_CLOSE_BUTTON_PRESSED"

    const-string v4, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAMAAADVRocKAAAAY1BMVEUAAAAjHyD///93cXH///9bVlZ3cXF3cXFxbGx3cXFybGx3cXF3cXFzbW13cXF3cXF0bm53cXF3cXETEhIZGBggHh4mJCQsKioyMDA5NjY/PDxFQkJSTU1eWVlkX19xa2t3cXE1H1L7AAAAE3RSTlMACBAgIDBQYHiAiI+fp7/P19/vm4QQ3gAAAg9JREFUeAHsld1ygyAUhNumahKNjoBIIhHf/ylb8cwEO2XBn5vMuJcysx/HXY8fhw4dOvRGOmV5WQ+kurxmpz3d04K8XdVFutPdczZ4xPLtcyS3AeqWbLt98bLqddeSOt2/nhcbpjgzMjFaCT6TUNrQITuvvX5FDk/F/5V6DpOqVUOkdH3dcK8aTUOsKNSFbt9yqJamuCz1n9I1Dx7Uw0xZr/HvJY+Q7AEB+mvBoyQ0IID3r3m09LIcUugPCGlk/xn0BwQW9z1U2B8Rqqj9YPsjlgKE7dI58gUZyRdLmtlLwg11vq87gklzd764qK4mdj84/mAce2mHYLdGEgDY/0vr+hPB4+8SWvsHCiTwp0Fm8BMkHYp5k3AK+fCrZm4yI8CjZnyQQwCzCQAbcEApsOCSUMgIP1ZwYVBHDb4qHswEmlpTxIAA/CnmOtAhhePE0Svco2w8FrgwuFpiPMhgSXtUeYn8rcaVd/UCSooAEKA/hVDCjDuOCdifdzBl2kOQAP1pHwUAmAD8YwGYgP0x4JsAiED+GPDpAXztCNj+it4v5F1q+tOeHVoBAMIwEBUI3kOx/7TILsB3lx3aJBd+aPpV+GfH3zU3HG6Z3vR5bOHBy0dHHn55fPcFRFcoXwJ9jfVF3KMEDkM8zvFAyiM1DwU91vRg1qNlD8c93vcDhZ9Y+Eg0WvvMzHW/zlxeKaX0AEs5cjxqSuS5AAAAAElFTkSuQmCC"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/ads/player/vast/Drawables;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/ushareit/ads/player/vast/Drawables;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ushareit/ads/player/vast/Drawables;

    sget-object v3, Lcom/ushareit/ads/player/vast/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/ushareit/ads/player/vast/Drawables;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/ads/player/vast/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/ushareit/ads/player/vast/Drawables;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/ads/player/vast/Drawables;->$VALUES:[Lcom/ushareit/ads/player/vast/Drawables;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/ads/player/vast/Drawables;->encodedString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/player/vast/Drawables;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/player/vast/Drawables;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/player/vast/Drawables;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/player/vast/Drawables;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/player/vast/Drawables;->$VALUES:[Lcom/ushareit/ads/player/vast/Drawables;

    invoke-virtual {v0}, [Lcom/ushareit/ads/player/vast/Drawables;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/player/vast/Drawables;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/ads/player/vast/Drawables;->cachedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/vast/Drawables;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v0, p1}, Lcom/sharead/lib/util/CommonUtils;->b(FLandroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    return-object v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/Drawables;->cachedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/Drawables;->encodedString:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/Drawables;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/Drawables;->cachedBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
