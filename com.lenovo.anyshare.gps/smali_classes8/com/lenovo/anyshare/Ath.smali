.class public Lcom/lenovo/anyshare/Ath;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cth;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/lenovo/anyshare/Cth;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cth;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ath;->c:Lcom/lenovo/anyshare/Cth;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ath;->b:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ath;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/RHi;->h(Landroid/content/Context;)V

    return-void
.end method
