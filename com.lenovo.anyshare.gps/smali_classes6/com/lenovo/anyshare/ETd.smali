.class public Lcom/lenovo/anyshare/ETd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FTd;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FTd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FTd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ETd;->a:Lcom/lenovo/anyshare/FTd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ETd;->a:Lcom/lenovo/anyshare/FTd;

    iget-object v0, p1, Lcom/lenovo/anyshare/FTd;->j:Lcom/lenovo/anyshare/ITd;

    iget-object v1, p1, Lcom/lenovo/anyshare/FTd;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/lenovo/anyshare/FTd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/FTd;->d:Landroid/widget/ImageView;

    iget-boolean v4, p1, Lcom/lenovo/anyshare/FTd;->e:Z

    iget-object v5, p1, Lcom/lenovo/anyshare/FTd;->f:Landroid/view/ViewGroup;

    iget-object v6, p1, Lcom/lenovo/anyshare/FTd;->g:Lcom/lenovo/anyshare/ITd$b;

    iget v7, p1, Lcom/lenovo/anyshare/FTd;->h:I

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/ITd;->a(Lcom/lenovo/anyshare/ITd;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/ITd$b;IZ)V

    return-void
.end method
