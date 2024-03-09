.class public Lcom/lenovo/anyshare/KXd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LXd;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KXd;->a:Lcom/lenovo/anyshare/LXd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KXd;->a:Lcom/lenovo/anyshare/LXd;

    iget-object v0, p1, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    iget-object v1, p1, Lcom/lenovo/anyshare/LXd;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/lenovo/anyshare/LXd;->a:Ljava/lang/String;

    iget p1, p1, Lcom/lenovo/anyshare/LXd;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/MXd;->a(Lcom/lenovo/anyshare/MXd;Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    return-void
.end method
