.class public Lcom/lenovo/anyshare/Rvd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Rvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Rvd$c;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Rvd$c;->b:I

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/lenovo/anyshare/Rvd$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Rvd$c;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Rvd$c;-><init>(II)V

    return-object v1
.end method
