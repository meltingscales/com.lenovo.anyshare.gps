.class public abstract Lcom/lenovo/anyshare/Jlc;
.super Lcom/lenovo/anyshare/Xlc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/SheetContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Xlc;-><init>(Lcom/reader/office/fc/hslf/record/SheetContainer;I)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/Rlc;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/gmc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lcom/lenovo/anyshare/gmc;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->N()Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract a(IILjava/lang/String;Z)Lcom/lenovo/anyshare/nmc;
.end method
