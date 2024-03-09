.class public final Lcom/lenovo/anyshare/pLh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/viewmodel/PrayersTimeViewModel;->a(Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jGh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pLh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pLh;->b:Lcom/lenovo/anyshare/nlk;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pLh;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuslimSetting.getConventionId()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/zqk;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/vii;->n()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zdi;->a(ILjava/lang/String;)Lcom/lenovo/anyshare/kGh;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/kGh;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/lenovo/anyshare/kGh;->prayerList:Ljava/util/List;

    :cond_2
    iput-object v2, p0, Lcom/lenovo/anyshare/pLh;->a:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pLh;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/qLh;->a(Ljava/util/List;)V

    return-void
.end method
