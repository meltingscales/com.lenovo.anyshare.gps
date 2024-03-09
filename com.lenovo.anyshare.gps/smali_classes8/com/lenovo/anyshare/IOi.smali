.class public Lcom/lenovo/anyshare/IOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JOi;->b(Lcom/lenovo/anyshare/GOi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GOi;

.field public final synthetic b:Lcom/lenovo/anyshare/JOi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JOi;Lcom/lenovo/anyshare/GOi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IOi;->b:Lcom/lenovo/anyshare/JOi;

    iput-object p2, p0, Lcom/lenovo/anyshare/IOi;->a:Lcom/lenovo/anyshare/GOi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IOi;->b:Lcom/lenovo/anyshare/JOi;

    invoke-static {v0}, Lcom/lenovo/anyshare/JOi;->a(Lcom/lenovo/anyshare/JOi;)Lcom/ushareit/siplayer/basic/db/PlayerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/db/PlayerDatabase;->a()Lcom/lenovo/anyshare/KOi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/IOi;->a:Lcom/lenovo/anyshare/GOi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/KOi;->b(Lcom/lenovo/anyshare/GOi;)V

    return-void
.end method
