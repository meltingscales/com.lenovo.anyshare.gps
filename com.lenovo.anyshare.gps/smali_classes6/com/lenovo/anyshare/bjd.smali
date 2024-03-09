.class public final Lcom/lenovo/anyshare/bjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->tryShowSpecifiedGameGuide(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bjd;->a:Lcom/st/entertainment/business/list/EListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/bjd;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/lenovo/anyshare/bjd;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bjd;->a:Lcom/st/entertainment/business/list/EListFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/bjd;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/lenovo/anyshare/bjd;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1, v2}, Lcom/st/entertainment/business/list/EListFragment;->access$showGameGuide(Lcom/st/entertainment/business/list/EListFragment;II)V

    return-void
.end method
