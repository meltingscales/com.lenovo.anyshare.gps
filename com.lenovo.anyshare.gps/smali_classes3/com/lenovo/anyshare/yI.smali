.class public final Lcom/lenovo/anyshare/yI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uI;->o()Lcom/lenovo/anyshare/uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/jI;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/yI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/yI;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yI;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yI;->a:Lcom/lenovo/anyshare/yI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/uI;)Lcom/lenovo/anyshare/uI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;)",
            "Lcom/lenovo/anyshare/uI<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI$a;->a()Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/lang/Exception;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yI;->a(Lcom/lenovo/anyshare/uI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method
