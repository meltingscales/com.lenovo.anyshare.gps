.class public Lcom/lenovo/anyshare/AYd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BYd;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BYd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AYd;->a:Lcom/lenovo/anyshare/BYd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AYd;->a:Lcom/lenovo/anyshare/BYd;

    iget-object v0, p1, Lcom/lenovo/anyshare/BYd;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/lenovo/anyshare/BYd;->d:Lcom/lenovo/anyshare/iw;

    iget-object v2, p1, Lcom/lenovo/anyshare/BYd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/BYd;->e:Landroid/widget/ImageView;

    iget v4, p1, Lcom/lenovo/anyshare/BYd;->f:I

    iget-object v5, p1, Lcom/lenovo/anyshare/BYd;->g:Lcom/lenovo/anyshare/FYd$a;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V

    return-void
.end method
