.class public Lcom/lenovo/anyshare/HIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/system/beans/CalloutView/CalloutView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/system/beans/CalloutView/CalloutView;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/CalloutView/CalloutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HIc;->a:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HIc;->a:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    invoke-static {v0}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->a(Lcom/reader/office/system/beans/CalloutView/CalloutView;)Lcom/lenovo/anyshare/IIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IIc;->d()V

    return-void
.end method
