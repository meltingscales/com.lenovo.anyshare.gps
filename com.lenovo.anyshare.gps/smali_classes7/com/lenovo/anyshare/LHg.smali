.class public Lcom/lenovo/anyshare/LHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bIg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/history/OnlineSZItemHistoryPage;->_c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/history/OnlineSZItemHistoryPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/history/OnlineSZItemHistoryPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LHg;->a:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/LHg;->a:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-static {v0}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->a(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnlineSZItemHistoryPage"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/KHg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/KHg;-><init>(Lcom/lenovo/anyshare/LHg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
