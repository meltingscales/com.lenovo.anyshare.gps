.class public Lcom/reader/office/officereader/SearchSuggestionsProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "searchproviderx"

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    const-string v0, "searchproviderx"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/SearchRecentSuggestionsProvider;->setupSuggestions(Ljava/lang/String;I)V

    return-void
.end method
