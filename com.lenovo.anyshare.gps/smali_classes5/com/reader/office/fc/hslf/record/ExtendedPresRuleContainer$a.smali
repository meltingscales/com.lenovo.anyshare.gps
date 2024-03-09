.class public Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;

.field public b:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

.field public final synthetic c:Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->c:Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->a:Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;

    .line 3
    iput-object p3, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->b:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->a:Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->a:Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->b:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;->dispose()V

    .line 6
    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->b:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    :cond_1
    return-void
.end method
