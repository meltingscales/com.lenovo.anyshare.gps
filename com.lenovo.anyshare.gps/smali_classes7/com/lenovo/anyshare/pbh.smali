.class public final Lcom/lenovo/anyshare/pbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pbh;->a:Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pbh;->a:Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;->a(Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;Z)V

    return-void
.end method
