.class public Lcom/vungle/warren/Vungle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/vungle/warren/InitCallback;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/InitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$2;->val$callback:Lcom/vungle/warren/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$2;->val$callback:Lcom/vungle/warren/InitCallback;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
