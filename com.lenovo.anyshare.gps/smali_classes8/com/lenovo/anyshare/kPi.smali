.class public Lcom/lenovo/anyshare/kPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mPi;->d(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/mPi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mPi;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kPi;->c:Lcom/lenovo/anyshare/mPi;

    iput-wide p2, p0, Lcom/lenovo/anyshare/kPi;->a:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/kPi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v0, v0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    iget-wide v1, p0, Lcom/lenovo/anyshare/kPi;->a:J

    invoke-static {v0, v1, v2}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/ushareit/siplayer/component/internal/AdCover;J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kPi;->c:Lcom/lenovo/anyshare/mPi;

    iget-object v0, v0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    iget-wide v1, p0, Lcom/lenovo/anyshare/kPi;->a:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/kPi;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;JJ)V

    return-void
.end method
