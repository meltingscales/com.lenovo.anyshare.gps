.class public Lcom/vungle/warren/Vungle$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/BidTokenEncoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/Repository$LoadCallback<",
        "Lcom/vungle/warren/model/Cookie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$bidTokenEncoder:Lcom/vungle/warren/BidTokenEncoder;

.field public final synthetic val$repository:Lcom/vungle/warren/persistence/Repository;

.field public final synthetic val$status:Lcom/vungle/warren/Vungle$Consent;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/BidTokenEncoder;Lcom/vungle/warren/persistence/Repository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$17;->val$status:Lcom/vungle/warren/Vungle$Consent;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$17;->val$bidTokenEncoder:Lcom/vungle/warren/BidTokenEncoder;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$17;->val$repository:Lcom/vungle/warren/persistence/Repository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lcom/vungle/warren/model/Cookie;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vungle/warren/model/Cookie;

    const-string v0, "ccpaIsImportantToVungle"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$17;->val$status:Lcom/vungle/warren/Vungle$Consent;

    sget-object v1, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    if-ne v0, v1, :cond_1

    const-string v0, "opted_out"

    goto :goto_0

    :cond_1
    const-string v0, "opted_in"

    :goto_0
    const-string v1, "ccpa_status"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/Vungle$17;->val$bidTokenEncoder:Lcom/vungle/warren/BidTokenEncoder;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/BidTokenEncoder;->updateCCPACookie(Lcom/vungle/warren/model/Cookie;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/Vungle$17;->val$repository:Lcom/vungle/warren/persistence/Repository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;Z)V

    return-void
.end method

.method public bridge synthetic onLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/Vungle$17;->onLoaded(Lcom/vungle/warren/model/Cookie;)V

    return-void
.end method
