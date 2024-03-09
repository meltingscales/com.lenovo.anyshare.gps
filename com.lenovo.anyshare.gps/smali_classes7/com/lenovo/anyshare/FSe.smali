.class public final Lcom/lenovo/anyshare/FSe;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HSe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/iTb$a;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/FSe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/FSe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/FSe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/FSe;->a:Lcom/lenovo/anyshare/FSe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/iTb$a;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ySe;->a:Lcom/lenovo/anyshare/ySe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iTb$a;->a(Lcom/lenovo/anyshare/slk;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zSe;->a:Lcom/lenovo/anyshare/zSe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iTb$a;->c(Lcom/lenovo/anyshare/nlk;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ASe;->a:Lcom/lenovo/anyshare/ASe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iTb$a;->b(Lcom/lenovo/anyshare/nlk;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/BSe;->a:Lcom/lenovo/anyshare/BSe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iTb$a;->a(Lcom/lenovo/anyshare/clk;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/CSe;->a:Lcom/lenovo/anyshare/CSe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iTb$a;->b(Lcom/lenovo/anyshare/rlk;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/DSe;->a:Lcom/lenovo/anyshare/DSe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iTb$a;->a(Lcom/lenovo/anyshare/rlk;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ESe;->a:Lcom/lenovo/anyshare/ESe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iTb$a;->a(Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/iTb$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FSe;->a(Lcom/lenovo/anyshare/iTb$a;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
