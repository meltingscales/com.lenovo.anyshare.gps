.class public final Lcom/lenovo/anyshare/Wnk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Wnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wnk$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/Wnk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wnk;->a:Lcom/lenovo/anyshare/Wnk;

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wnk;

    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/Wnk;-><init>(Lkotlin/reflect/KVariance;Lcom/lenovo/anyshare/Unk;)V

    return-object v0
.end method

.method public final b(Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wnk;

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/Wnk;-><init>(Lkotlin/reflect/KVariance;Lcom/lenovo/anyshare/Unk;)V

    return-object v0
.end method

.method public final c(Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wnk;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/Wnk;-><init>(Lkotlin/reflect/KVariance;Lcom/lenovo/anyshare/Unk;)V

    return-object v0
.end method
