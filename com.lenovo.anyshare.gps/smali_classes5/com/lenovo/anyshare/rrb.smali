.class public Lcom/lenovo/anyshare/rrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/nft/discovery/Device;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rrb;->a:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;Lcom/ushareit/nft/discovery/Device;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    .line 2
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    check-cast p2, Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/rrb;->a(Lcom/ushareit/nft/discovery/Device;Lcom/ushareit/nft/discovery/Device;)I

    move-result p1

    return p1
.end method