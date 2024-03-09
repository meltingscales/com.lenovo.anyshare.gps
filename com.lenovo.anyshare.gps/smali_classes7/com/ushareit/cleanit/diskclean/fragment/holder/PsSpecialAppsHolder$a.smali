.class public Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    .line 3
    iput p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->b:I

    .line 4
    iput p3, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;)Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    return-object p0
.end method

.method public static a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;)Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/FHe;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 3
    new-instance p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->Unknown:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;II)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    const v1, 0x7f081031

    const v2, 0x7f1110ef

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;II)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    const v1, 0x7f081030

    const v2, 0x7f1110ec

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;II)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/FHe;->a:[I

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
