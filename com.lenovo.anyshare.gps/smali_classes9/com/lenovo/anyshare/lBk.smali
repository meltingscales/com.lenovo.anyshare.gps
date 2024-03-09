.class public Lcom/lenovo/anyshare/lBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mBk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mBk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mBk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lBk;->a:Lcom/lenovo/anyshare/mBk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "Tierahs"

    const-string v1, "[ProviderMonitor] => binderDied !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lenovo/anyshare/lBk;->a:Lcom/lenovo/anyshare/mBk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mBk;->a()V

    return-void
.end method
