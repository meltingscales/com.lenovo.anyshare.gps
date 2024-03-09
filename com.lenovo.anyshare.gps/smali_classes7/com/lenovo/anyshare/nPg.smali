.class public Lcom/lenovo/anyshare/nPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qPg;->a(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/qPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qPg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nPg;->c:Lcom/lenovo/anyshare/qPg;

    iput-object p2, p0, Lcom/lenovo/anyshare/nPg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/nPg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nPg;->c:Lcom/lenovo/anyshare/qPg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qPg;->e()Lcom/lenovo/anyshare/yNg;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/nPg;->c:Lcom/lenovo/anyshare/qPg;

    iget-object v2, p0, Lcom/lenovo/anyshare/nPg;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/nPg;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/qPg;->a(Lcom/lenovo/anyshare/qPg;Lcom/lenovo/anyshare/yNg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
