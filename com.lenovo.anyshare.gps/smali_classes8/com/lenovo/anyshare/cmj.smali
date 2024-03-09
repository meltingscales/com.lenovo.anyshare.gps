.class public Lcom/lenovo/anyshare/cmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nke$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cmj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/cmj;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/lenovo/anyshare/cmj;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/bmj;

    const-string v0, "CacheService.startCacheByPeer"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/bmj;-><init>(Lcom/lenovo/anyshare/cmj;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
