.class public Lcom/lenovo/anyshare/sWc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sWc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/tWc;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public final synthetic f:Lcom/lenovo/anyshare/sWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sWc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sWc$a;->f:Lcom/lenovo/anyshare/sWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sWc$a;->a:Lcom/lenovo/anyshare/tWc;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/sWc$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/sWc$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/sWc$a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/sWc$a;->e:J

    return-void
.end method
