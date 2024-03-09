.class public Lcom/lenovo/anyshare/Ded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jed;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jed;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ded;->a:Lcom/lenovo/anyshare/Jed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ded;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bfd;->b(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    sget-object v1, Lcom/sharemob/cdn/service/api/DLIState$State;->D_ling:Lcom/sharemob/cdn/service/api/DLIState$State;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ded;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bfd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
