.class public Lcom/lenovo/anyshare/rbb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mdb;->b()V

    return-void
.end method
