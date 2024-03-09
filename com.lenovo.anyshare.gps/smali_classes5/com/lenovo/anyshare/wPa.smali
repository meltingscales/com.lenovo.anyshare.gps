.class public Lcom/lenovo/anyshare/wPa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->a(Lcom/lenovo/anyshare/bNa;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wPa;->c:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/wPa;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/wPa;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wPa;->c:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/lenovo/anyshare/wPa;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;)[Landroid/widget/ImageView;

    move-result-object p1

    iget v2, p0, Lcom/lenovo/anyshare/wPa;->b:I

    aget-object p1, p1, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V

    return-void
.end method
