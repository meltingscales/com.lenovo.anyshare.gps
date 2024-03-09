.class public final Lcom/lenovo/anyshare/Wyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yyk;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tjk;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tjk;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Wyk;->a:Lcom/lenovo/anyshare/tjk;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wyk;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wyk;->a:Lcom/lenovo/anyshare/tjk;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ejk;->a(Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wyk;->b:Ljava/lang/Exception;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tjk;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
