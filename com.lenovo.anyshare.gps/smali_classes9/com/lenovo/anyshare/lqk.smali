.class public final synthetic Lcom/lenovo/anyshare/lqk;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lcom/lenovo/anyshare/zok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/fqk;",
        "Lcom/lenovo/anyshare/fqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/lqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/lqk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lqk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lqk;->a:Lcom/lenovo/anyshare/lqk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/lenovo/anyshare/fqk;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/fqk;)Lcom/lenovo/anyshare/fqk;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/fqk;->next()Lcom/lenovo/anyshare/fqk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/fqk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lqk;->a(Lcom/lenovo/anyshare/fqk;)Lcom/lenovo/anyshare/fqk;

    move-result-object p1

    return-object p1
.end method
