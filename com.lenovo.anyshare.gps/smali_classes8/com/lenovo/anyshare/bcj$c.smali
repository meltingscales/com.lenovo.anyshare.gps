.class public Lcom/lenovo/anyshare/bcj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bcj$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/bcj$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/bcj$c;->d:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/lenovo/anyshare/bcj$c;->f:Z

    const-string p1, "com.sec.android.app.samsungapps"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "samsungapps://ProductDetail/"

    goto :goto_0

    :cond_0
    const-string p1, "market://details?id="

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/bcj$c;->e:Ljava/lang/String;

    return-void
.end method
