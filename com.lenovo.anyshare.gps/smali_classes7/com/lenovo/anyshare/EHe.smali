.class public Lcom/lenovo/anyshare/EHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SIe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->d(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)Lcom/lenovo/anyshare/eOf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/EHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->e(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)Lcom/lenovo/anyshare/eOf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/QIe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    sget-object v1, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    invoke-static {v0, v1, p1, p2}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;J)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/EHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    sget-object p2, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    invoke-static {p1, p2, p3, p4}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;J)V

    :cond_0
    return-void
.end method
