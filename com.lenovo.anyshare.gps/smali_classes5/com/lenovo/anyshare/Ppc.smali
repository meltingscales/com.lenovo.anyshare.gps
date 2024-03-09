.class public Lcom/lenovo/anyshare/Ppc;
.super Lcom/lenovo/anyshare/npc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/lenovo/anyshare/Znc;

    if-nez p1, :cond_1

    instance-of p1, p3, Lcom/lenovo/anyshare/Fnc;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Inc;->a:Lcom/lenovo/anyshare/Inc;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Inc;->b:Lcom/lenovo/anyshare/Inc;

    return-object p1
.end method
