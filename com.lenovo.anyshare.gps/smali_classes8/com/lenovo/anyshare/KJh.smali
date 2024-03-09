.class public Lcom/lenovo/anyshare/KJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cii;->a(Landroid/app/Activity;)V

    return-void
.end method
