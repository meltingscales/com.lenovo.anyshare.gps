.class public Lcom/lenovo/anyshare/TAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltierahs/d/h;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltierahs/d/h;


# direct methods
.method public constructor <init>(Ltierahs/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/TAk;->a:Ltierahs/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/TAk;->a:Ltierahs/d/h;

    invoke-virtual {v0}, Ltierahs/d/h;->doOnCreateSubThread()V

    return-void
.end method
