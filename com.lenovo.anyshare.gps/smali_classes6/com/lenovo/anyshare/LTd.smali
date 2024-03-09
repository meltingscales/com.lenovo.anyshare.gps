.class public Lcom/lenovo/anyshare/LTd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MTd;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MTd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MTd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LTd;->a:Lcom/lenovo/anyshare/MTd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LTd;->a:Lcom/lenovo/anyshare/MTd;

    iget-object v0, p1, Lcom/lenovo/anyshare/MTd;->j:Lcom/lenovo/anyshare/PTd;

    iget-object v1, p1, Lcom/lenovo/anyshare/MTd;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/lenovo/anyshare/MTd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/MTd;->d:Landroid/widget/ImageView;

    iget-boolean v4, p1, Lcom/lenovo/anyshare/MTd;->e:Z

    iget-object v5, p1, Lcom/lenovo/anyshare/MTd;->f:Landroid/view/ViewGroup;

    iget-object v6, p1, Lcom/lenovo/anyshare/MTd;->g:Lcom/lenovo/anyshare/PTd$a;

    iget v7, p1, Lcom/lenovo/anyshare/MTd;->h:I

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/PTd;->a(Lcom/lenovo/anyshare/PTd;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;IZ)V

    return-void
.end method
