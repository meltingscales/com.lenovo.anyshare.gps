.class public Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->this$0:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity$6;->this$0:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroidx/activity/ComponentActivity;->access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-object v0
.end method