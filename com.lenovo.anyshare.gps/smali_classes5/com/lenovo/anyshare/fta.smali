.class public Lcom/lenovo/anyshare/fta;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gta;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fta;->a:Lcom/lenovo/anyshare/gta;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fta;->a:Lcom/lenovo/anyshare/gta;

    iget-object p1, p1, Lcom/lenovo/anyshare/gta;->a:Lcom/lenovo/anyshare/hta;

    iget-object v0, p1, Lcom/lenovo/anyshare/hta;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/hta;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    iget-object p1, p0, Lcom/lenovo/anyshare/fta;->a:Lcom/lenovo/anyshare/gta;

    iget-object p1, p1, Lcom/lenovo/anyshare/gta;->a:Lcom/lenovo/anyshare/hta;

    iget-object p1, p1, Lcom/lenovo/anyshare/hta;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/fta;->a:Lcom/lenovo/anyshare/gta;

    iget-object v1, v1, Lcom/lenovo/anyshare/gta;->a:Lcom/lenovo/anyshare/hta;

    iget-object v4, v1, Lcom/lenovo/anyshare/hta;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-wide v1, v2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zua;->a(Landroid/content/Context;JLcom/lenovo/anyshare/xqf;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
