.class public Lcom/lenovo/anyshare/Bed;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ced;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Ced;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ced;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bed;->b:Lcom/lenovo/anyshare/Ced;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bed;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bed;->b:Lcom/lenovo/anyshare/Ced;

    iget-object v0, p1, Lcom/lenovo/anyshare/Ced;->a:Lcom/sharemob/cdn/service/api/DLIState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    sget-object v1, Lcom/sharemob/cdn/service/api/DLIState$State;->D_lPaused:Lcom/sharemob/cdn/service/api/DLIState$State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Ced;->b:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bed;->b:Lcom/lenovo/anyshare/Ced;

    iget-object v1, v0, Lcom/lenovo/anyshare/Ced;->b:Lcom/lenovo/anyshare/Jed;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ced;->a:Lcom/sharemob/cdn/service/api/DLIState;

    iget-wide v2, v0, Lcom/sharemob/cdn/service/api/DLIState;->b:J

    iget-wide v4, v0, Lcom/sharemob/cdn/service/api/DLIState;->c:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;JJ)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dRd;->b(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bed;->b:Lcom/lenovo/anyshare/Ced;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ced;->b:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->USER_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bed;->b:Lcom/lenovo/anyshare/Ced;

    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Bed;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bfd;->b(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Ced;->a:Lcom/sharemob/cdn/service/api/DLIState;

    return-void
.end method
