.class public final Lcom/lenovo/anyshare/JTb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KTb;->a(ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lenovo/anyshare/kTb;)V
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
.field public static final a:Lcom/lenovo/anyshare/JTb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/JTb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JTb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/JTb;->a:Lcom/lenovo/anyshare/JTb;

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

    const-string v0, "$this$registerCallback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HTb;->a:Lcom/lenovo/anyshare/HTb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iTb$a;->a(Lcom/lenovo/anyshare/slk;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ITb;->a:Lcom/lenovo/anyshare/ITb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iTb$a;->a(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/iTb$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JTb;->a(Lcom/lenovo/anyshare/iTb$a;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
