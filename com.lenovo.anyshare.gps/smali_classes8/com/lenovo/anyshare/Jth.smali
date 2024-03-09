.class public Lcom/lenovo/anyshare/Jth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cwj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kth;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kth;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jth;->a:Lcom/lenovo/anyshare/Kth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jth;->a:Lcom/lenovo/anyshare/Kth;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->e(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
