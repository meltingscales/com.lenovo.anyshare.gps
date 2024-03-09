.class public final Lcom/lenovo/anyshare/aEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cEb;->b()Lcom/lenovo/anyshare/xqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cEb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cEb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aEb;->a:Lcom/lenovo/anyshare/cEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->b()Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->c()Lcom/lenovo/anyshare/QDb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aEb;->a:Lcom/lenovo/anyshare/cEb;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/QDb;->b(Lcom/lenovo/anyshare/cEb;)V

    return-void
.end method
