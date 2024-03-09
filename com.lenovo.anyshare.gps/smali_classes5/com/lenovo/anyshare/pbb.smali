.class public Lcom/lenovo/anyshare/pbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->d(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    return-void
.end method
