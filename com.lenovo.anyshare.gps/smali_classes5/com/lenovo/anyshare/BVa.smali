.class public Lcom/lenovo/anyshare/BVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EVa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EVa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EVa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BVa;->a:Lcom/lenovo/anyshare/EVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BVa;->a:Lcom/lenovo/anyshare/EVa;

    iget-object p1, p1, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Jb()V

    return-void
.end method
