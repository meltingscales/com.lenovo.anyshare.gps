.class public Lcom/lenovo/anyshare/CYd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DYd;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DYd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CYd;->a:Lcom/lenovo/anyshare/DYd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CYd;->a:Lcom/lenovo/anyshare/DYd;

    iget-object v0, p1, Lcom/lenovo/anyshare/DYd;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/lenovo/anyshare/DYd;->d:Lcom/lenovo/anyshare/iw;

    iget-object v2, p1, Lcom/lenovo/anyshare/DYd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/DYd;->e:Landroid/widget/ImageView;

    iget v4, p1, Lcom/lenovo/anyshare/DYd;->f:I

    iget-object v5, p1, Lcom/lenovo/anyshare/DYd;->g:Lcom/lenovo/anyshare/FYd$b;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$b;Z)V

    return-void
.end method
