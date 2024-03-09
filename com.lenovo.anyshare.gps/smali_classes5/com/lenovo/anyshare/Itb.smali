.class public Lcom/lenovo/anyshare/Itb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ltb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;ZLandroid/app/Activity;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ntb;

.field public final synthetic b:Lcom/lenovo/anyshare/Ltb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ltb;Lcom/lenovo/anyshare/Ntb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Itb;->b:Lcom/lenovo/anyshare/Ltb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Itb;->a:Lcom/lenovo/anyshare/Ntb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Itb;->b:Lcom/lenovo/anyshare/Ltb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Itb;->a:Lcom/lenovo/anyshare/Ntb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ltb;->a(Lcom/lenovo/anyshare/Ltb;Lcom/lenovo/anyshare/Ntb;)I

    return-void
.end method
