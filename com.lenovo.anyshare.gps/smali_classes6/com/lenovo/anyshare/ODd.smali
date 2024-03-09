.class public Lcom/lenovo/anyshare/ODd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mNd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QDd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eQd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/eQd;

.field public final synthetic c:Lcom/lenovo/anyshare/QDd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QDd;Landroid/content/Context;Lcom/lenovo/anyshare/eQd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ODd;->c:Lcom/lenovo/anyshare/QDd;

    iput-object p2, p0, Lcom/lenovo/anyshare/ODd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/ODd;->b:Lcom/lenovo/anyshare/eQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ODd;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ODd;->b:Lcom/lenovo/anyshare/eQd;

    iget-object v0, v0, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
