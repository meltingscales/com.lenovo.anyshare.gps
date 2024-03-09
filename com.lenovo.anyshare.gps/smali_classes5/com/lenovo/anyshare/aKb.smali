.class public Lcom/lenovo/anyshare/aKb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aKb;->c:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/aKb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/aKb;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/web/data/UserItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/aKb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/aKb;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/web/data/UserItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aKb;->c:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    const-string v1, "onLocalUserChanged"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
