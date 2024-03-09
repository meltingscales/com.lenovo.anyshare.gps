.class public final Lcom/lenovo/anyshare/Oyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fzj;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Uyj$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oyj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Oyj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Oyj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Oyj;->d:Lcom/lenovo/anyshare/Uyj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Uyj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oyj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Oyj;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Oyj;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Oyj;->d:Lcom/lenovo/anyshare/Uyj$b;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$c;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V

    return-void
.end method
