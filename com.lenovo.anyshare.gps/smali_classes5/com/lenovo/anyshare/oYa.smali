.class public Lcom/lenovo/anyshare/oYa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pYa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pYa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pYa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oYa;->a:Lcom/lenovo/anyshare/pYa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oYa;->a:Lcom/lenovo/anyshare/pYa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pYa;->a:Lcom/lenovo/anyshare/qrcode/FinderLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
