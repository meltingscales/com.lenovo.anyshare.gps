.class public final Lcom/lenovo/anyshare/Xyk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    i = {
        0x0
    }
    l = {
        0x71
    }
    m = "suspendAndThrow"
    n = {
        "$this$suspendAndThrow"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yyk;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/Xyk;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lenovo/anyshare/Xyk;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/Xyk;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Yyk;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
