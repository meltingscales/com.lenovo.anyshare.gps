.class public Lcom/lenovo/anyshare/ytb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tMb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Atb;->a(Landroid/app/Activity;Lcom/ushareit/component/transfer/data/SharePortalType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Atb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Atb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ytb;->a:Lcom/lenovo/anyshare/Atb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ytb;->a:Lcom/lenovo/anyshare/Atb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Atb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
