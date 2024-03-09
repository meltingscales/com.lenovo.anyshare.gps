.class public Lcom/lenovo/anyshare/def;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IHb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/BaseUpgradeActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/BaseUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/BaseUpgradeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/def;->a:Lcom/ushareit/component/BaseUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/def;->a:Lcom/ushareit/component/BaseUpgradeActivity;

    invoke-virtual {v0}, Lcom/ushareit/component/BaseUpgradeActivity;->Vb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
