.class public Lcom/lenovo/anyshare/rge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rge;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/rge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rge;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    iget v1, p0, Lcom/lenovo/anyshare/rge;->a:I

    invoke-static {v0, v1}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;I)V

    return-void
.end method
